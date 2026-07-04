.class public final synthetic Lwu;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LrE1;


# instance fields
.field public final synthetic k:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwu;->k:Landroid/util/Pair;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v0(Z)LqE1;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->f1:LBo0;

    .line 2
    .line 3
    iget-object v0, p0, Lwu;->k:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    check-cast p1, LqE1;

    .line 13
    .line 14
    return-object p1
.end method
