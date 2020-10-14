.class public final Lhyd;
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

.field public final f:Lrof;

.field public final g:Lrof;

.field public final h:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyd;->a:Lrof;

    iput-object p2, p0, Lhyd;->b:Lrof;

    iput-object p3, p0, Lhyd;->c:Lrof;

    iput-object p4, p0, Lhyd;->d:Lrof;

    iput-object p5, p0, Lhyd;->e:Lrof;

    iput-object p6, p0, Lhyd;->f:Lrof;

    iput-object p7, p0, Lhyd;->g:Lrof;

    iput-object p8, p0, Lhyd;->h:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Lhyd;
    .locals 10

    new-instance v9, Lhyd;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lhyd;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v9
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lhyd;->a:Lrof;

    invoke-static {v0}, Lrlr;->b(Lrof;)Lrln;

    move-result-object v2

    iget-object v0, p0, Lhyd;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lncc;

    iget-object v0, p0, Lhyd;->c:Lrof;

    check-cast v0, Ldyx;

    invoke-virtual {v0}, Ldyx;->a()Ldyw;

    move-result-object v4

    iget-object v0, p0, Lhyd;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhuy;

    iget-object v0, p0, Lhyd;->e:Lrof;

    check-cast v0, Lgvz;

    invoke-virtual {v0}, Lgvz;->a()Lgtd;

    move-result-object v6

    iget-object v0, p0, Lhyd;->f:Lrof;

    check-cast v0, Legl;

    invoke-virtual {v0}, Legl;->a()Legh;

    iget-object v0, p0, Lhyd;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lhyd;->h:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ledi;

    new-instance v0, Lhyc;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lhyc;-><init>(Lrln;Lncc;Ldyw;Lhuy;Lgtd;Ljava/util/concurrent/Executor;Ledi;)V

    return-object v0
.end method
