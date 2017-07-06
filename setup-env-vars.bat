::  Populate the following environment variables, and execute this file before running
::  IoT Hub to Cassandra.
::
::  For more information about where to find these values, more information here:
::
::  * https://docs.microsoft.com/en-us/azure/iot-hub/iot-hub-create-through-portal#endpoints
::  * https://docs.microsoft.com/en-us/azure/iot-hub/iot-hub-java-java-getstarted
::
::
::  Example:
::
::  SET IOTHUB_EVENTHUB_NAME = "my-iothub-one"
::
::  SET IOTHUB_EVENTHUB_ENDPOINT = "sb://iothub-ns-myioth-12345-9fb123f456.servicebus.windows.net/"
::
::  SET IOTHUB_EVENTHUB_PARTITIONS = 4
::
::  SET IOTHUB_ACCESS_POLICY = "service"
::
::  SET IOTHUB_ACCESS_KEY = "6XdNOP12341f+N3uOdEFgKabcdbZZk1K//T2jFabcN4="
::

:: see: Endpoints ⇒ Messaging ⇒ Events ⇒ "Event Hub-compatible name"
SET IOTHUB_EVENTHUB_NAME = ""

:: see: Endpoints ⇒ Messaging ⇒ Events ⇒ "Event Hub-compatible endpoint"
SET IOTHUB_EVENTHUB_ENDPOINT = ""

:: see: Endpoints ⇒ Messaging ⇒ Events ⇒ Partitions
SET IOTHUB_EVENTHUB_PARTITIONS = ""

:: see: Shared access policies, we suggest to use "service" here
SET IOTHUB_ACCESS_POLICY = ""

:: see: Shared access policies ⇒ key name ⇒ Primary key
SET IOTHUB_ACCESS_KEY = ""
