.class public final Liod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liob;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;

.field public final e:Lrof;

.field public final f:Lrof;

.field public final g:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Liod;->a(Ljava/lang/Object;I)V

    const/4 p1, 0x2

    invoke-static {p2, p1}, Liod;->a(Ljava/lang/Object;I)V

    iput-object p2, p0, Liod;->a:Lrof;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Liod;->a(Ljava/lang/Object;I)V

    iput-object p3, p0, Liod;->b:Lrof;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Liod;->a(Ljava/lang/Object;I)V

    iput-object p4, p0, Liod;->c:Lrof;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Liod;->a(Ljava/lang/Object;I)V

    iput-object p5, p0, Liod;->d:Lrof;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Liod;->a(Ljava/lang/Object;I)V

    iput-object p6, p0, Liod;->e:Lrof;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Liod;->a(Ljava/lang/Object;I)V

    iput-object p7, p0, Liod;->f:Lrof;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Liod;->a(Ljava/lang/Object;I)V

    iput-object p8, p0, Liod;->g:Lrof;

    return-void
.end method

.method public static a(Ljava/lang/Object;I)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Liqt;Ljava/lang/String;Lbov;Liqg;Lpxt;)Lioc;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lioc;

    invoke-static {}, Linh;->a()Linf;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, Liod;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Liod;->a:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Liot;

    const/4 v1, 0x2

    invoke-static {v3, v1}, Liod;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Liod;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljja;

    const/4 v1, 0x3

    invoke-static {v4, v1}, Liod;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Liod;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lnde;

    const/4 v1, 0x4

    invoke-static {v5, v1}, Liod;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Liod;->d:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldcr;

    const/4 v1, 0x5

    invoke-static {v6, v1}, Liod;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Liod;->e:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lipx;

    const/4 v1, 0x6

    invoke-static {v7, v1}, Liod;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Liod;->f:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Licd;

    const/4 v1, 0x7

    invoke-static {v8, v1}, Liod;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Liod;->g:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/concurrent/Executor;

    const/16 v1, 0x8

    invoke-static {v9, v1}, Liod;->a(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Liod;->a(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    move-object/from16 v11, p2

    invoke-static {v11, v1}, Liod;->a(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    move-object/from16 v12, p3

    invoke-static {v12, v1}, Liod;->a(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    move-object/from16 v13, p4

    invoke-static {v13, v1}, Liod;->a(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    move-object/from16 v14, p5

    invoke-static {v14, v1}, Liod;->a(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    move-object/from16 v15, p6

    invoke-static {v15, v1}, Liod;->a(Ljava/lang/Object;I)V

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lioc;-><init>(Linf;Liot;Ljja;Lnde;Ldcr;Lipx;Licd;Ljava/util/concurrent/Executor;Ljava/lang/String;Liqt;Ljava/lang/String;Lbov;Liqg;Lpxt;)V

    return-object v16
.end method
