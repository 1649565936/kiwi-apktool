.class public final synthetic LOI1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LdI1;


# direct methods
.method public synthetic constructor <init>(LdI1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOI1;->k:LdI1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LOI1;->k:LdI1;

    .line 2
    .line 3
    iget-object v0, v0, LdI1;->e:LeI1;

    .line 4
    .line 5
    iget-object v0, v0, LeI1;->b:LjI1;

    .line 6
    .line 7
    invoke-virtual {v0}, LjI1;->p()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
