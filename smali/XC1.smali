.class public final synthetic LXC1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lj61;


# instance fields
.field public final synthetic k:Ls61;

.field public final synthetic l:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ls61;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXC1;->k:Ls61;

    .line 5
    .line 6
    iput-object p2, p0, LXC1;->l:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LXC1;->k:Ls61;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/c;->A0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, LXC1;->l:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
