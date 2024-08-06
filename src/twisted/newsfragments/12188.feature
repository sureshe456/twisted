Added two new methods, twisted.logger.Logger.failuresHandled and twisted.logger.Logger.failureHandler, which allow for more concise and convenient handling of exceptions when dispatching out to application code.  The former can arbitrarily customize failure handling at the call site, and the latter can be used for performance-sensitive cases where no additional information needs to be logged.