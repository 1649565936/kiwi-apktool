.class public final synthetic LRA;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LWa0;


# instance fields
.field public final synthetic k:LdB;


# direct methods
.method public synthetic constructor <init>(La90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRA;->k:LdB;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LRA;->k:LdB;

    .line 2
    .line 3
    invoke-virtual {v0}, LdB;->reportFullyDrawn()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
