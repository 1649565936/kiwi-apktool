.class public final LbJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lsv1;


# instance fields
.field public final synthetic k:LeJ0;


# direct methods
.method public constructor <init>(LeJ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbJ0;->k:LeJ0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, LbJ0;->k:LeJ0;

    .line 2
    .line 3
    iget-object p1, p1, LeJ0;->b:LdJ0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    check-cast p1, Lorg/chromium/chrome/browser/vr/VrModuleProvider;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->b(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, LbJ0;->k:LeJ0;

    .line 2
    .line 3
    iget-object p1, p1, LeJ0;->b:LdJ0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    check-cast p1, Lorg/chromium/chrome/browser/vr/VrModuleProvider;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->b(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
