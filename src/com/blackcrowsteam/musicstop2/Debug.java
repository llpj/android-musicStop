/*
 * Copyright 2012 Laurent Constantin <android@blackcrowsteam.com>
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package com.blackcrowsteam.musicstop2;

/**
 * Log only if DEBUG is enabled
 * @author Constantin Laurent
 */
public class Debug {
	private static final String LOG_NAME = "MusicStop";
	private static final Boolean DEBUG = true;

	public static class Log {
		public static void e(String msg) {
			if (DEBUG)
				android.util.Log.e(LOG_NAME, msg);
		}

		public static void e(String msg, Throwable tr) {
			if (DEBUG)
				android.util.Log.e(LOG_NAME, msg, tr);
		}

		public static void v(String msg) {
			if (DEBUG)
				android.util.Log.v(LOG_NAME, msg);
		}

		public static void v(String msg, Throwable tr) {
			if (DEBUG)
				android.util.Log.v(LOG_NAME, msg, tr);
		}

	}

}