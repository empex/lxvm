<gui_settings.xml>
  <setting>https://ru.wargaming.net/registration/$LANGUAGE_CODE/?game=wot&amp;utm_source=login-screen&amp;utm_medium=link&amp;utm_campaign=wot-client<name>registrationURL</name><type>url</type></setting>
  <setting>https://ru.wargaming.net/personal/password_reset/new/?utm_source=login-screen&amp;utm_medium=link&amp;utm_campaign=wot-client<name>recoveryPswdURL</name><type>url</type></setting>
  <setting>https://ru.wargaming.net/id/signin/token/?account_id=$DB_ID&amp;token=$WGNI_TOKEN&amp;continue_on_failure=1&amp;next=$TARGET_URL(https://ru.wargaming.net/shop/wot/gold/?utm_source=garage&amp;utm_medium=button&amp;utm_content=get-gold&amp;utm_campaign=wot-client)<name>paymentURL</name><type>url</type></setting>
  <setting>https://ru.wargaming.net/id/signin/token/?account_id=$DB_ID&amp;token=$WGNI_TOKEN&amp;continue_on_failure=1&amp;next=$TARGET_URL(https://ru.wargaming.net/personal/?utm_source=notify&amp;utm_medium=link&amp;utm_campaign=wot-client)<name>securitySettingsURL</name><type>url</type></setting>
  <setting>https://ru.wargaming.net/support/?utm_source=garage&amp;utm_medium=link&amp;utm_campaign=wot-client<name>supportURL</name><type>url</type></setting>
  <setting>https://worldoftanks.ru/clanwars/strongholds/?utm_campaign=wot-client&amp;utm_medium=link&amp;utm_source=strongholds<name>fortDescription</name><type>url</type></setting>
  <setting>https://ru.wargaming.net/id/signin/token/?account_id=$DB_ID&amp;token=$WGNI_TOKEN&amp;continue_on_failure=1&amp;next=$TARGET_URL(https://ru.wargaming.net/clans/recruitstation/?utm_campaign=wot-client&amp;utm_medium=link&amp;utm_source=strongholds)<name>clanSearch</name><type>url</type></setting>
  <setting>https://ru.wargaming.net/id/signin/token/?account_id=$DB_ID&amp;token=$WGNI_TOKEN&amp;continue_on_failure=1&amp;next=$TARGET_URL(https://ru.wargaming.net/clans/create/?utm_campaign=wot-client&amp;utm_medium=link&amp;utm_source=strongholds)<name>clanCreate</name><type>url</type></setting>
  <setting>https://ru.wargaming.net/id/signin/token/?account_id=$DB_ID&amp;token=$WGNI_TOKEN&amp;continue_on_failure=1&amp;next=$TARGET_URL(https://ru.wargaming.net/league/team/edit/?language=$LANGUAGE_CODE&amp;game=wot)<name>	clubSettings	</name><type>url</type></setting>
  <setting>http://promo.worldoftanks.ru/$LANGUAGE_CODE/client/cybersport_help/<name>	clubHelp	</name><type>url</type></setting>
  <setting>http://ru.wargaming.net/media/team/%(emblemID)d/%(size)d.png<name>clubEmblems</name><type>url</type></setting>
  <setting>https://ru.wargaming.net/rp/invitation/<name>	invitesManagementURL	</name><type>url</type></setting>
  <setting>http://webbrg.worldoftanks.ru/$LANGUAGE_CODE/hangar_training/medicinekit/<name>medkitHelp</name><type>url</type></setting>
  <setting>http://webbrg.worldoftanks.ru/$LANGUAGE_CODE/hangar_training/repair/<name>repairkitHelp</name><type>url</type></setting>
  <setting>http://webbrg.worldoftanks.ru/$LANGUAGE_CODE/hangar_training/firefighting/<name>	fireExtinguisherHelp	</name><type>url</type></setting>
  <setting>https://ru.wargaming.net/id/signin/token/?account_id=$DB_ID&amp;token=$WGNI_TOKEN&amp;continue_on_failure=1&amp;next=https://ru.wargaming.net/globalmap/?utm_campaign=wot-client&amp;utm_medium=link&amp;utm_source=clan-summary<name>	globalMapSummary	</name><type>url</type></setting>
  <setting>https://ru.wargaming.net/id/signin/token/?account_id=$DB_ID&amp;token=$WGNI_TOKEN&amp;continue_on_failure=1&amp;next=http://worldoftanks.ru/clanwars/globalmap/?utm_campaign=wot-client&amp;utm_medium=link&amp;utm_source=clan-summary<name>globalMapPromoSummary</name><type>url</type></setting>
  <setting>https://ru.wargaming.net/id/signin/token/?account_id=$DB_ID&amp;token=$WGNI_TOKEN&amp;continue_on_failure=1&amp;next=https://ru.wargaming.net/globalmap/?utm_campaign=wot-client&amp;utm_medium=link&amp;utm_source=clan-cap<name>	globalMapCap	</name><type>url</type></setting>
  <setting>https://ru.wargaming.net/id/signin/token/?account_id=$DB_ID&amp;token=$WGNI_TOKEN&amp;continue_on_failure=1&amp;next=http://worldoftanks.ru/clanwars/globalmap/?utm_campaign=wot-client&amp;utm_medium=link&amp;utm_source=clan-cap<name>globalMapPromo</name><type>url</type></setting>
  <setting>
    <name>nations_order</name>
    <type>	list	</type>
    <value>
      <item>	ussr	</item>
      <item>germany</item>
      <item>usa</item>
      <item>france</item>
      <item>uk</item>
      <item>czech</item>
      <item>china</item>
      <item>japan</item>
    </value>
  </setting>
  <setting>
    <name>minimapSize</name>
    <type>	bool	</type>
    <value>	True	</value>
  </setting>
  <setting>
    <name>	goldTransfer	</name>
    <type>	bool	</type>
    <value>False</value>
  </setting>
  <setting>
    <name>voiceChat</name>
    <type>	bool	</type>
    <value>	True	</value>
  </setting>
  <setting>
    <name>technicalInfo</name>
    <type>	bool	</type>
    <value>	True	</value>
  </setting>
  <setting>
    <name>	customizationCamouflages	</name>
    <type>	bool	</type>
    <value>	True	</value>
  </setting>
  <setting>
    <name>customizationHorns</name>
    <type>	bool	</type>
    <value>False</value>
  </setting>
  <setting>
    <name>	customizationEmblems	</name>
    <type>	bool	</type>
    <value>	True	</value>
  </setting>
  <setting>
    <name>customizationInscriptions</name>
    <type>	bool	</type>
    <value>	True	</value>
  </setting>
  <setting>
    <name>showMinimapSuperHeavy</name>
    <type>	bool	</type>
    <value>False</value>
  </setting>
  <setting>
    <name>	showMinimapDeath	</name>
    <type>	bool	</type>
    <value>	True	</value>
  </setting>
  <setting>
    <name>permanentMinimapDeath</name>
    <type>	bool	</type>
    <value>False</value>
  </setting>
  <setting>
    <name>markerHitSplashDuration</name>
    <type>int</type>
    <value>	1000	</value>
  </setting>
  <setting>
    <name>sixthSenseDuration</name>
    <type>int</type>
    <value>	2000	</value>
  </setting>
  <setting>
    <name>	minimapDeathDuration	</name>
    <type>int</type>
    <value>	2200	</value>
  </setting>
  <setting>40 100 100 3.0<name>markerScaleSettings</name><type>vector4</type></setting>
  <setting>40 100 100 3.0<name>	markerBgSettings	</name><type>vector4</type></setting>
  <setting>
    <name>rememberPassVisible</name>
    <type>	bool	</type>
    <value>	True	</value>
  </setting>
  <setting>
    <name>clearLoginValue</name>
    <type>	bool	</type>
    <value>False</value>
  </setting>
  <setting>
    <name>	specPrebatlesVisible	</name>
    <type>	bool	</type>
    <value>	True	</value>
  </setting>
  <setting>
    <name>igrCredentialsReset</name>
    <type>	bool	</type>
    <value>False</value>
  </setting>
  <setting>
    <name>igrEnabled</name>
    <type>	bool	</type>
    <value>False</value>
  </setting>
  <setting>http://worldoftanks.ru/news/rss/ru/<name>rssUrl</name><type>url</type></setting>
  <setting>
    <name>language_bar</name>
    <type>	list	</type>
    <value>
      <item>zh_cn</item>
      <item>zh_sg</item>
      <item>zh_tw</item>
      <item>ko</item>
      <item>ja</item>
    </value>
  </setting>
  <setting>
    <name>movingText</name>
    <type>	dict	</type>
    <value>
      <item>
        <name>	show	</name>
        <type>	bool	</type>
        <value>False</value>
      </item>
      <item>
        <name>internalBrowser</name>
        <type>	bool	</type>
        <value>False</value>
      </item>
    </value>
  </setting>
  <setting>
    <name>roaming</name>
    <type>	bool	</type>
    <value>	True	</value>
  </setting>
  <setting>
    <name>	eula	</name>
    <type>	dict	</type>
    <value>
      <item>
        <name>	full	</name>
        <type>	list	</type>
        <value>
          <item>ko</item>
        </value>
      </item>
      <item>http://worldoftanks.ru/user_agreement/?utm_source=eula&amp;utm_medium=link&amp;utm_campaign=wot-client<name>url</name><type>url</type></item>
    </value>
  </setting>
  <setting>
    <name>guiEnabled</name>
    <type>	bool	</type>
    <value>	True	</value>
  </setting>
  <setting>
    <name>trainingObserverModeEnabled</name>
    <type>	bool	</type>
    <value>	True	</value>
  </setting>
  <setting>
    <name>	loginRssFeed	</name>
    <type>	dict	</type>
    <value>
      <item>http://rss.worldoftanks.ru/$LANGUAGE_CODE<name>url</name><type>url</type></item>
      <item>
        <name>	show	</name>
        <type>	bool	</type>
        <value>	True	</value>
      </item>
      <item>
        <name>internalBrowser</name>
        <type>	bool	</type>
        <value>False</value>
      </item>
    </value>
  </setting>
  <setting>
    <name>isPollEnabled</name>
    <type>	bool	</type>
    <value>False</value>
  </setting>
  <setting>
    <name>csisRequestRate</name>
    <type>int</type>
    <value>	2	</value>
  </setting>
  <setting>
    <name>showDirectionLine</name>
    <type>	bool	</type>
    <value>	True	</value>
  </setting>
  <setting>
    <name>showSectorLines</name>
    <type>	bool	</type>
    <value>	True	</value>
  </setting>
  <setting>
    <name>isBattleCmdCoolDownVisible</name>
    <type>	bool	</type>
    <value>False</value>
  </setting>
  <setting>
    <name>cache</name>
    <type>	dict	</type>
    <value>
      <item>
        <name>enabled</name>
        <type>	bool	</type>
        <value>False</value>
      </item>
      <item>
        <name>forceCache</name>
        <type>	bool	</type>
        <value>False</value>
      </item>
      <item>
        <name>maxSize</name>
        <type>int</type>
        <value>	6	</value>
      </item>
      <item>
        <name>maxIdleDuration</name>
        <type>int</type>
        <value>	1	</value>
      </item>
      <item>
        <name>logging</name>
        <type>	bool	</type>
        <value>	True	</value>
      </item>
      <item>
        <name>	excluded	</name>
        <type>	list	</type>
        <value>
          <item>introPage.swf</item>
          <item>barracks.swf</item>
          <item>shop.swf</item>
        </value>
      </item>
    </value>
  </setting>
  <setting>
    <name>imageCache</name>
    <type>	dict	</type>
    <value>
      <item>
        <name>maxSize</name>
        <type>int</type>
        <value>	4096	</value>
      </item>
      <item>
        <name>minSize</name>
        <type>int</type>
        <value>	1024	</value>
      </item>
    </value>
  </setting>
  <setting>
    <name>postBattleExchange</name>
    <type>	dict	</type>
    <value>
      <item>
        <name>enabled</name>
        <type>	bool	</type>
        <value>False</value>
      </item>
      <item>https://ru.wargaming.net<name>url</name><type>url</type></item>
    </value>
  </setting>
  <setting>
    <name>socialNetworkLogin</name>
    <type>	dict	</type>
    <value>
      <item>
        <name>enabled</name>
        <type>	bool	</type>
        <value>	True	</value>
      </item>
      <item>
        <name>	encryptToken	</name>
        <type>	bool	</type>
        <value>	True	</value>
      </item>
      <item>
        <name>	facebook	</name>
        <type>	bool	</type>
        <value>	True	</value>
      </item>
      <item>
        <name>google</name>
        <type>	bool	</type>
        <value>	True	</value>
      </item>
      <item>
        <name>	wgni	</name>
        <type>	bool	</type>
        <value>	True	</value>
      </item>
      <item>
        <name>vkontakte</name>
        <type>	bool	</type>
        <value>	True	</value>
      </item>
      <item>
        <name>yahoo</name>
        <type>	bool	</type>
        <value>False</value>
      </item>
      <item>
        <name>naver</name>
        <type>	bool	</type>
        <value>False</value>
      </item>
      <item>https://ru.wargaming.net/id/signin/game/success/<name>redirectURL</name><type>url</type></item>
      <item>https://ru.wargaming.net/id/signin/game/<name>initialLoginURL</name><type>url</type></item>
    </value>
  </setting>
  <setting>
    <name>miniclient</name>
    <type>	dict	</type>
    <value>
      <item>http://webbrg.worldoftanks.ru<name>	webBridgeRootURL	</name><type>url</type></item>
    </value>
  </setting>
  <setting>
    <name>booster_credits</name>
    <type>	dict	</type>
    <value>
      <item>
        <name>medium</name>
        <type>float</type>
        <value>	6	</value>
      </item>
      <item>
        <name>big</name>
        <type>float</type>
        <value>	15	</value>
      </item>
    </value>
  </setting>
  <setting>
    <name>booster_xp</name>
    <type>	dict	</type>
    <value>
      <item>
        <name>medium</name>
        <type>float</type>
        <value>	6	</value>
      </item>
      <item>
        <name>big</name>
        <type>float</type>
        <value>	15	</value>
      </item>
    </value>
  </setting>
  <setting>
    <name>booster_crew_xp</name>
    <type>	dict	</type>
    <value>
      <item>
        <name>medium</name>
        <type>float</type>
        <value>	26	</value>
      </item>
      <item>
        <name>big</name>
        <type>float</type>
        <value>	61	</value>
      </item>
    </value>
  </setting>
  <setting>
    <name>booster_free_xp</name>
    <type>	dict	</type>
    <value>
      <item>
        <name>medium</name>
        <type>float</type>
        <value>	51	</value>
      </item>
      <item>
        <name>big</name>
        <type>float</type>
        <value>	76	</value>
      </item>
    </value>
  </setting>
  <setting>
    <name>playerFeedbackDelay</name>
    <type>float</type>
    <value>0.75</value>
  </setting>
  <setting>
    <name>actionComeToEnd</name>
    <type>int</type>
    <value>	1200	</value>
  </setting>
  <setting>
    <name>	guiScale	</name>
    <type>	dict	</type>
    <value>
      <item>
        <name>scale</name>
        <type>int</type>
        <value>	2	</value>
      </item>
      <item>
        <name>minNonScaledWidth</name>
        <type>int</type>
        <value>	1920	</value>
      </item>
      <item>
        <name>minNonScaledHeight</name>
        <type>int</type>
        <value>	768	</value>
      </item>
    </value>
  </setting>
  <setting>
    <name>allowedNotSupportedGraphicSettings</name>
    <type>	dict	</type>
    <value>
      <item>
        <name>MAX</name>
        <type>	list	</type>
        <value>
          <item>TEXTURE_QUALITY</item>
        </value>
      </item>
    </value>
  </setting>
  <setting>
    <name>goldFishActionShowCooldown</name>
    <type>int</type>
    <value>	1209600	</value>
  </setting>
  <setting>http://webbrg.worldoftanks.ru/$LANGUAGE_CODE/promoscreens/<name>	promoscreens	</name><type>url</type></setting>
</gui_settings.xml>