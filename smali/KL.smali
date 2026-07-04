.class public final synthetic LKL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

.field public final synthetic m:Z

.field public final synthetic n:Landroidx/browser/customtabs/CustomTabsSessionToken;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Landroid/os/Bundle;

.field public final synthetic r:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;ZLandroidx/browser/customtabs/CustomTabsSessionToken;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p8, p0, LKL;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LKL;->l:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 7
    .line 8
    iput-boolean p2, p0, LKL;->m:Z

    .line 9
    .line 10
    iput-object p3, p0, LKL;->n:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 11
    .line 12
    iput p4, p0, LKL;->o:I

    .line 13
    .line 14
    iput-object p5, p0, LKL;->p:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, LKL;->q:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p7, p0, LKL;->r:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LKL;->k:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v10, v0, LKL;->l:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 9
    .line 10
    iget-boolean v11, v0, LKL;->m:Z

    .line 11
    .line 12
    iget-object v12, v0, LKL;->n:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 13
    .line 14
    iget v13, v0, LKL;->o:I

    .line 15
    .line 16
    iget-object v14, v0, LKL;->p:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v15, v0, LKL;->q:Landroid/os/Bundle;

    .line 19
    .line 20
    iget-object v1, v0, LKL;->r:Ljava/util/List;

    .line 21
    .line 22
    sget-object v2, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->n:Ljava/util/HashSet;

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    move-object/from16 v16, v1

    .line 27
    .line 28
    invoke-virtual/range {v10 .. v17}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c(ZLandroidx/browser/customtabs/CustomTabsSessionToken;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    iget-object v2, v0, LKL;->l:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 33
    .line 34
    iget-boolean v3, v0, LKL;->m:Z

    .line 35
    .line 36
    iget-object v4, v0, LKL;->n:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 37
    .line 38
    iget v5, v0, LKL;->o:I

    .line 39
    .line 40
    iget-object v6, v0, LKL;->p:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, v0, LKL;->q:Landroid/os/Bundle;

    .line 43
    .line 44
    iget-object v8, v0, LKL;->r:Ljava/util/List;

    .line 45
    .line 46
    sget-object v1, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->n:Ljava/util/HashSet;

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    invoke-virtual/range {v2 .. v9}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->c(ZLandroidx/browser/customtabs/CustomTabsSessionToken;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
