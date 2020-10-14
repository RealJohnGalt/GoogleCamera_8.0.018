.class public final Lhrn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;

.field public final e:Lrof;

.field public final f:Lrof;

.field public final g:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhrn;->a(Ljava/lang/Object;I)V

    iput-object p1, p0, Lhrn;->a:Lrof;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lhrn;->a(Ljava/lang/Object;I)V

    iput-object p2, p0, Lhrn;->b:Lrof;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lhrn;->a(Ljava/lang/Object;I)V

    iput-object p3, p0, Lhrn;->c:Lrof;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lhrn;->a(Ljava/lang/Object;I)V

    iput-object p4, p0, Lhrn;->d:Lrof;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lhrn;->a(Ljava/lang/Object;I)V

    iput-object p5, p0, Lhrn;->e:Lrof;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Lhrn;->a(Ljava/lang/Object;I)V

    iput-object p6, p0, Lhrn;->f:Lrof;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Lhrn;->a(Ljava/lang/Object;I)V

    iput-object p7, p0, Lhrn;->g:Lrof;

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
.method public final a(JLnhf;Lpyj;Lhqk;)Lhrm;
    .locals 15

    move-object v0, p0

    new-instance v14, Lhrm;

    iget-object v1, v0, Lhrn;->a:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmtj;

    const/4 v1, 0x1

    invoke-static {v2, v1}, Lhrn;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Lhrn;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lguo;

    const/4 v1, 0x2

    invoke-static {v3, v1}, Lhrn;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Lhrn;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpxt;

    const/4 v1, 0x3

    invoke-static {v4, v1}, Lhrn;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Lhrn;->d:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcwn;

    const/4 v1, 0x4

    invoke-static {v5, v1}, Lhrn;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Lhrn;->e:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhtk;

    const/4 v1, 0x5

    invoke-static {v6, v1}, Lhrn;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Lhrn;->f:Lrof;

    check-cast v1, Lrly;

    invoke-virtual {v1}, Lrly;->a()Ljava/util/Set;

    move-result-object v7

    const/4 v1, 0x6

    invoke-static {v7, v1}, Lhrn;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Lhrn;->g:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lnde;

    const/4 v1, 0x7

    invoke-static {v8, v1}, Lhrn;->a(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    move-object/from16 v11, p3

    invoke-static {v11, v1}, Lhrn;->a(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    move-object/from16 v12, p4

    invoke-static {v12, v1}, Lhrn;->a(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    move-object/from16 v13, p5

    invoke-static {v13, v1}, Lhrn;->a(Ljava/lang/Object;I)V

    move-object v1, v14

    move-wide/from16 v9, p1

    invoke-direct/range {v1 .. v13}, Lhrm;-><init>(Lmtj;Lguo;Lpxt;Lcwn;Lhtk;Ljava/util/Set;Lnde;JLnhf;Lpyj;Lhqk;)V

    return-object v14
.end method
