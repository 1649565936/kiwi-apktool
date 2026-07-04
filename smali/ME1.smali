.class public final synthetic LME1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LUE1;


# direct methods
.method public synthetic constructor <init>(LUE1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LME1;->k:LUE1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LME1;->k:LUE1;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LUE1;->d(Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "TabGridDialog.Exit"

    .line 8
    .line 9
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
