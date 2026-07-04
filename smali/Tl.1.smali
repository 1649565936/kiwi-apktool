.class public final synthetic LTl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LMh;


# instance fields
.field public final synthetic k:LCm;


# direct methods
.method public synthetic constructor <init>(LCm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTl;->k:LCm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, LTl;->k:LCm;

    .line 2
    .line 3
    invoke-virtual {v0}, LCm;->onBackPressed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
