.class public final Lfcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;

.field public final e:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcg;->a:Lrof;

    iput-object p2, p0, Lfcg;->b:Lrof;

    iput-object p3, p0, Lfcg;->c:Lrof;

    iput-object p4, p0, Lfcg;->d:Lrof;

    iput-object p5, p0, Lfcg;->e:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;)Lfcg;
    .locals 7

    new-instance v6, Lfcg;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lfcg;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfcg;->a:Lrof;

    check-cast v0, Lerh;

    invoke-virtual {v0}, Lerh;->a()Lbfs;

    move-result-object v2

    iget-object v0, p0, Lfcg;->b:Lrof;

    check-cast v0, Lenu;

    invoke-virtual {v0}, Lenu;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfcg;->c:Lrof;

    check-cast v1, Lenv;

    invoke-virtual {v1}, Lenv;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lfcg;->d:Lrof;

    iget-object v1, p0, Lfcg;->e:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v8, Likn;

    const-class v6, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/KeyguardManager;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Likn;-><init>(Lbfs;Landroid/app/Activity;Lrof;ZLjava/lang/Class;Landroid/app/KeyguardManager;)V

    return-object v8
.end method
