.class public final Lwo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LSt0;


# instance fields
.field public final synthetic k:Lxo;


# direct methods
.method public constructor <init>(Lxo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwo;->k:Lxo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lwo;->k:Lxo;

    .line 6
    .line 7
    iget-object p1, p1, Lxo;->t:LHz0;

    .line 8
    .line 9
    check-cast p1, Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/bottomsheet/k;->o()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
