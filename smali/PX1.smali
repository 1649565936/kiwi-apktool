.class public final LPX1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LQX1;


# instance fields
.field public final synthetic a:LSX1;


# direct methods
.method public constructor <init>(LSX1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPX1;->a:LSX1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LnT0;LVX1;)V
    .locals 3

    .line 1
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v0, p0, LPX1;->a:LSX1;

    .line 4
    .line 5
    const-string v1, "stopLocation"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, p2, v1, p1, v2}, LSX1;->a(LSX1;LVX1;Ljava/lang/String;Landroid/os/Bundle;LGX1;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    return-void
.end method
