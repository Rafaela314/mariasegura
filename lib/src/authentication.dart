import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import 'widgets.dart';

class AuthFunc extends StatelessWidget {
  const AuthFunc({
    super.key,
    required this.loggedIn,
    required this.signedOut,
  });

  final bool loggedIn;
  final void Function() signedOut;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 24, bottom: 8),
          child: StyledButton(
            onPressed: () {
              !loggedIn ? context.push('/sign-in') : signedOut();
            },
            child: !loggedIn ? const Text('RSVP') : const Text('Logout')),
      ),
      Visibility(
        visible: loggedIn,
        child: Padding(
          padding: const EdgeInsets.only(left: 24, bottom: 8),
          child: StyledButton(
            onPressed: () {
              context.push('/profile');
            },
            child: const Text('Profile')),
        )
      )
    ]],)
  }
}
