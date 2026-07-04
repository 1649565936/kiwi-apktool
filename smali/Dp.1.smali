.class public final LDp;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Z

.field public b:Z

.field public c:LCp;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;IZLhi0;I)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, LDp;->a:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, LDp;->b:Z

    .line 10
    .line 11
    new-instance v1, LCp;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, v1

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v6, p3

    .line 18
    move/from16 v7, p5

    .line 19
    .line 20
    move-object/from16 v8, p6

    .line 21
    .line 22
    move/from16 v9, p7

    .line 23
    .line 24
    move v10, p4

    .line 25
    invoke-direct/range {v2 .. v10}, LCp;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Ljava/lang/String;ZLhi0;II)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, LDp;->c:LCp;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LDp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LDp;

    .line 12
    .line 13
    iget-boolean v1, p0, LDp;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, LDp;->a:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, LDp;->b:Z

    .line 20
    .line 21
    iget-boolean v3, p1, LDp;->b:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LDp;->c:LCp;

    .line 26
    .line 27
    iget-object p1, p1, LDp;->c:LCp;

    .line 28
    .line 29
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v2

    .line 37
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, LDp;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, LDp;->b:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LDp;->c:LCp;

    .line 14
    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
