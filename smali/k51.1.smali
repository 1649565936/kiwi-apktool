.class public final synthetic Lk51;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ll51;


# direct methods
.method public synthetic constructor <init>(Ll51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk51;->k:Ll51;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk51;->k:Ll51;

    .line 2
    .line 3
    iget-object v0, v0, Ll51;->a:LjC1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LjC1;->h(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
