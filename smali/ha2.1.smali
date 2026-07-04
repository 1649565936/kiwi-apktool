.class public final Lha2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lja2;


# direct methods
.method public constructor <init>(Lja2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha2;->k:Lja2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lha2;->k:Lja2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1}, Lja2;->k(Lhc2;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
