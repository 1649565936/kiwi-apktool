.class public final synthetic LOD;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/ui/permissions/PermissionCallback;


# instance fields
.field public final synthetic a:Lorg/chromium/content/browser/ContactsDialogHost;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/content/browser/ContactsDialogHost;ZZZZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOD;->a:Lorg/chromium/content/browser/ContactsDialogHost;

    .line 5
    .line 6
    iput-boolean p2, p0, LOD;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LOD;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LOD;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LOD;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LOD;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, LOD;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, LOD;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b([I[Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-boolean v2, p0, LOD;->b:Z

    .line 2
    .line 3
    iget-boolean v3, p0, LOD;->c:Z

    .line 4
    .line 5
    iget-boolean v4, p0, LOD;->d:Z

    .line 6
    .line 7
    iget-boolean v5, p0, LOD;->e:Z

    .line 8
    .line 9
    iget-boolean v6, p0, LOD;->f:Z

    .line 10
    .line 11
    iget-boolean v7, p0, LOD;->g:Z

    .line 12
    .line 13
    iget-object v8, p0, LOD;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, p0, LOD;->a:Lorg/chromium/content/browser/ContactsDialogHost;

    .line 16
    .line 17
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    array-length v0, p2

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aget-object p2, p2, v0

    .line 29
    .line 30
    const-string v1, "android.permission.READ_CONTACTS"

    .line 31
    .line 32
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    aget p1, p1, v0

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object v0, v9, Lorg/chromium/content/browser/ContactsDialogHost;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 43
    .line 44
    move-object v1, v9

    .line 45
    invoke-static/range {v0 .. v8}, LRD;->a(Lorg/chromium/content_public/browser/WebContents;LVD;ZZZZZZLjava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-wide p1, v9, Lorg/chromium/content/browser/ContactsDialogHost;->a:J

    .line 52
    .line 53
    invoke-static {p1, p2}, LJ/N;->MOM50EIZ(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-wide p1, v9, Lorg/chromium/content/browser/ContactsDialogHost;->a:J

    .line 58
    .line 59
    invoke-static {p1, p2}, LJ/N;->MOM50EIZ(J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method
