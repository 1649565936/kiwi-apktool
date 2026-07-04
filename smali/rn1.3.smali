.class public final synthetic Lrn1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/ui/permissions/PermissionCallback;


# instance fields
.field public final synthetic a:Lorg/chromium/ui/base/SelectFileDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/base/SelectFileDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrn1;->a:Lorg/chromium/ui/base/SelectFileDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b([I[Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p2, Lorg/chromium/ui/base/SelectFileDialog;->v:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p0, Lrn1;->a:Lorg/chromium/ui/base/SelectFileDialog;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget p1, p1, v0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ltn1;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v1, p2, Lorg/chromium/ui/base/SelectFileDialog;->p:Lorg/chromium/ui/base/WindowAndroid;

    .line 23
    .line 24
    invoke-direct {p1, p2, v0, v1, p2}, Ltn1;-><init>(Lorg/chromium/ui/base/SelectFileDialog;Ljava/lang/Boolean;Lorg/chromium/ui/base/WindowAndroid;Lgd2;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, LLd;->e:LGd;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, LLd;->c(Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
