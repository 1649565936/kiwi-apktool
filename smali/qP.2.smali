.class public final synthetic LqP;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LsP;


# direct methods
.method public synthetic constructor <init>(LsP;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LqP;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LqP;->l:LsP;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LqP;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LqP;->l:LsP;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LsP;->b:LJb;

    .line 9
    .line 10
    check-cast v0, LKb;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, LKb;->d(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LKb;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "Android.RequestDesktopSite.PerSiteIphDismissed.AppMenuOpened"

    .line 21
    .line 22
    invoke-static {v1, v0}, LGc1;->b(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    const v0, 0x7f0106a6

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v1, LsP;->b:LJb;

    .line 34
    .line 35
    check-cast v1, LKb;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LKb;->d(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
