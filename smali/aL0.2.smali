.class public final synthetic LaL0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LRM1;


# direct methods
.method public synthetic constructor <init>(LRM1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaL0;->k:LRM1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LaL0;->k:LRM1;

    .line 2
    .line 3
    iget-object v0, v0, LRM1;->a:LWM1;

    .line 4
    .line 5
    iget-object v0, v0, LZh1;->l:LG9;

    .line 6
    .line 7
    invoke-virtual {v0}, LdB;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
