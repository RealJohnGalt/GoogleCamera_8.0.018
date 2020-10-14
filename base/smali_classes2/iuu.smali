.class public final Liuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuu;->a:Lrof;

    iput-object p2, p0, Liuu;->b:Lrof;

    iput-object p3, p0, Liuu;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Liuu;->a:Lrof;

    check-cast v0, Lish;

    invoke-virtual {v0}, Lish;->a()Lirp;

    move-result-object v0

    iget-object v1, p0, Liuu;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwn;

    iget-object v2, p0, Liuu;->c:Lrof;

    invoke-static {v2}, Lrlr;->b(Lrof;)Lrln;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-static {}, Liri;->values()[Liri;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v4, Lcwu;->ap:Lcwo;

    invoke-interface {v1, v4}, Lcwn;->a(Lcwo;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Liri;->d:Liri;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    sget-object v4, Lcwu;->C:Lcwo;

    invoke-interface {v1, v4}, Lcwn;->a(Lcwo;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Liri;->a:Liri;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    sget-object v4, Lcwa;->a:Lcwq;

    invoke-interface {v1}, Lcwn;->f()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Liri;->b:Liri;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    sget-object v4, Liri;->a:Liri;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcwu;->B:Lcwo;

    invoke-interface {v1, v4}, Lcwn;->b(Lcwo;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Liri;->a:Liri;

    goto :goto_0

    :cond_3
    sget-object v4, Liri;->c:Liri;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "AppSettings"

    const-string v5, "30 FPS is not available"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    sget-object v4, Liri;->c:Liri;

    :goto_0
    sget-object v5, Lcwa;->t:Lcwo;

    invoke-interface {v1, v5}, Lcwn;->c(Lcwo;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lisp;

    invoke-virtual {v4}, Liri;->name()Ljava/lang/String;

    move-result-object v2

    const-string v5, "pref_video_fps_p2018_key"

    invoke-virtual {v0, v5, v2}, Lirp;->a(Ljava/lang/String;Ljava/lang/String;)Lmwh;

    move-result-object v0

    invoke-direct {v1, v0}, Lisp;-><init>(Lmwh;)V

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Lrln;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lisp;

    :goto_1
    invoke-virtual {v1}, Lmwv;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lmwv;->a()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v4, v0, v2

    const-string v2, "Resetting FPS from %s to %s."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1, v4}, Lmwv;->a(Ljava/lang/Object;)V

    :cond_6
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
