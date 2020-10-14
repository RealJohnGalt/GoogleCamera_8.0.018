.class public final synthetic Lori;
.super Ljava/lang/Object;

# interfaces
.implements Lpxm;


# instance fields
.field public final a:Lorl;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Lqxb;


# direct methods
.method public constructor <init>(Lorl;Landroid/media/MediaFormat;Lqxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lori;->a:Lorl;

    iput-object p2, p0, Lori;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Lori;->c:Lqxb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lori;->a:Lorl;

    iget-object v1, p0, Lori;->b:Landroid/media/MediaFormat;

    iget-object v2, p0, Lori;->c:Lqxb;

    check-cast p1, Lorg;

    iget-object v0, v0, Lorl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lorg;->d()Lqwl;

    move-result-object v0

    new-instance v3, Lorj;

    invoke-direct {v3, v1}, Lorj;-><init>(Landroid/media/MediaFormat;)V

    sget-object v1, Lqvl;->a:Lqvl;

    invoke-static {v0, v3, v1}, Lqus;->a(Lqwl;Lpxm;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqxb;->a(Lqwl;)Z

    return-object p1
.end method
