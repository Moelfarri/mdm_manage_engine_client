enum RemoveActionRequestDtoActionNameEnum {
  createContainer,
  removeContainer,
  lockContainer,
  unlockContainer,
  clearContainerPassword;

  String get stringValue => switch (this) {
        RemoveActionRequestDtoActionNameEnum.createContainer =>
          'create_container',
        RemoveActionRequestDtoActionNameEnum.removeContainer =>
          'remove_container',
        RemoveActionRequestDtoActionNameEnum.lockContainer => 'lock_container',
        RemoveActionRequestDtoActionNameEnum.unlockContainer =>
          'unlock_container',
        RemoveActionRequestDtoActionNameEnum.clearContainerPassword =>
          'clear_container_password',
      };
}
