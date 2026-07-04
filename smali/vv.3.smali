.class public final Lvv;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lgp;


# instance fields
.field public final synthetic a:Ldp;

.field public final synthetic b:Lqs;


# direct methods
.method public constructor <init>(Ldp;Lqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvv;->a:Ldp;

    .line 5
    .line 6
    iput-object p2, p0, Lvv;->b:Lqs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvv;->a:Ldp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ldp;->Z(Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvv;->b:Lqs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lqs;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
