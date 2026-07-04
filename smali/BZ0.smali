.class public final synthetic LBZ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LDZ0;


# direct methods
.method public synthetic constructor <init>(LDZ0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LBZ0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LBZ0;->l:LDZ0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v0, LAZ0;->a:LZ81;

    .line 2
    .line 3
    iget v1, p0, LBZ0;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "PasswordManager.PasswordMigrationWarning.UserAction"

    .line 8
    .line 9
    const/4 v5, 0x7

    .line 10
    iget-object v6, p0, LBZ0;->l:LDZ0;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v6, LDZ0;->m:LyZ0;

    .line 16
    .line 17
    check-cast v1, LxZ0;

    .line 18
    .line 19
    iget-object v1, v1, LxZ0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v0, v5, v4}, LGc1;->h(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    iget-object v0, v6, LDZ0;->m:LyZ0;

    .line 30
    .line 31
    check-cast v0, LxZ0;

    .line 32
    .line 33
    iget-object v0, v0, LxZ0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 34
    .line 35
    sget-object v1, LAZ0;->e:La91;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-virtual {v0, v1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v5, v4}, LGc1;->h(IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v1, v6, LDZ0;->m:LyZ0;

    .line 46
    .line 47
    check-cast v1, LxZ0;

    .line 48
    .line 49
    iget-object v6, v1, LxZ0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 50
    .line 51
    invoke-virtual {v6, v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LxZ0;->l:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 55
    .line 56
    invoke-static {v0}, Lq22;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "user_acknowledged_local_passwords_migration_warning"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lorg/chromium/components/prefs/PrefService;->e(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v5, v4}, LGc1;->h(IILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
