import 'dart:async';
import 'package:draw/draw.dart';
import 'package:re_imagine/config.dart';

Future<void> main() async {
  // Create the `Reddit` instance and authenticated
  Reddit reddit = await Reddit.createScriptInstance(
    clientId: Config.CLIENT_ID,
    clientSecret: Config.SECRET,
    userAgent: Config.AGENTNAME,
  );
}