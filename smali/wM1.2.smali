.class public final synthetic LwM1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvB1;


# instance fields
.field public final synthetic k:LzM1;


# direct methods
.method public synthetic constructor <init>(LzM1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwM1;->k:LzM1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LwM1;->k:LzM1;

    .line 2
    .line 3
    iget v1, v0, LzM1;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LzM1;->p(I)Landroid/util/SparseBooleanArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
