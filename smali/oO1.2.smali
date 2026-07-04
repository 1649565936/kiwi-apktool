.class public final LoO1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic k:LpO1;


# direct methods
.method public constructor <init>(LpO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoO1;->k:LpO1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    sget-object v0, LpO1;->s:Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, LoO1;->k:LpO1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    sget-object v1, LpO1;->t:LyQ0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LyQ0;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
