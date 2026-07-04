.class public final Lfr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

.field public final b:Landroid/content/pm/PackageManager;

.field public final c:Lorg/chromium/chrome/browser/profiles/Profile;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "com.whatsapp.ContactPicker"

    .line 4
    .line 5
    const-string v2, "com.facebook.composer.shareintent.ImplicitShareIntentHandlerDefaultAlias"

    .line 6
    .line 7
    const-string v3, "com.google.android.gm.ComposeActivityGmailExternal"

    .line 8
    .line 9
    const-string v4, "com.instagram.share.handleractivity.StoryShareHandlerActivity"

    .line 10
    .line 11
    const-string v5, "com.facebook.messenger.intents.ShareIntentHandler"

    .line 12
    .line 13
    const-string v6, "com.google.android.apps.messaging.ui.conversationlist.ShareIntentActivity"

    .line 14
    .line 15
    const-string v7, "com.twitter.composer.ComposerActivity"

    .line 16
    .line 17
    const-string v8, "com.snap.mushroom.MainActivity"

    .line 18
    .line 19
    const-string v9, "com.pinterest.activity.create.PinItActivity"

    .line 20
    .line 21
    const-string v10, "com.linkedin.android.publishing.sharing.LinkedInDeepLinkActivity"

    .line 22
    .line 23
    const-string v11, "jp.naver.line.android.activity.selectchat.SelectChatActivityLaunchActivity"

    .line 24
    .line 25
    const-string v12, "com.facebook.lite.composer.activities.ShareIntentMultiPhotoAlphabeticalAlias"

    .line 26
    .line 27
    const-string v13, "com.facebook.mlite.share.view.ShareActivity"

    .line 28
    .line 29
    const-string v14, "com.samsung.android.email.ui.messageview.MessageFileView"

    .line 30
    .line 31
    const-string v15, "com.yahoo.mail.ui.activities.ComposeActivity"

    .line 32
    .line 33
    const-string v16, "org.telegram.ui.LaunchActivity"

    .line 34
    .line 35
    const-string v17, "com.tencent.mm.ui.tools.ShareImgUI"

    .line 36
    .line 37
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;Landroid/content/pm/PackageManager;Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfr1;->a:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 5
    .line 6
    iput-object p2, p0, Lfr1;->b:Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    iput-object p3, p0, Lfr1;->c:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)Lorg/chromium/ui/modelutil/PropertyModel;
    .locals 3

    .line 1
    sget-object v0, Lar1;->f:[LU81;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lar1;->a:Lb91;

    .line 8
    .line 9
    new-instance v2, LV81;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v2, LV81;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lar1;->b:Lb91;

    .line 20
    .line 21
    new-instance v1, LV81;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, LV81;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lar1;->d:Lb91;

    .line 32
    .line 33
    new-instance p1, LV81;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p3, p1, LV81;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lar1;->e:LZ81;

    .line 44
    .line 45
    new-instance p1, LP81;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-boolean p4, p1, LP81;->a:Z

    .line 51
    .line 52
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    sget-object p0, Lar1;->c:Lb91;

    .line 58
    .line 59
    new-instance p1, LV81;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p1, LV81;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    new-instance p0, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method
