.class public final Lhri;
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

    invoke-static {p1, v0}, Lhri;->a(Ljava/lang/Object;I)V

    iput-object p1, p0, Lhri;->a:Lrof;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lhri;->a(Ljava/lang/Object;I)V

    iput-object p2, p0, Lhri;->b:Lrof;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lhri;->a(Ljava/lang/Object;I)V

    iput-object p3, p0, Lhri;->c:Lrof;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lhri;->a(Ljava/lang/Object;I)V

    iput-object p4, p0, Lhri;->d:Lrof;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lhri;->a(Ljava/lang/Object;I)V

    iput-object p5, p0, Lhri;->e:Lrof;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Lhri;->a(Ljava/lang/Object;I)V

    iput-object p6, p0, Lhri;->f:Lrof;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Lhri;->a(Ljava/lang/Object;I)V

    iput-object p7, p0, Lhri;->g:Lrof;

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
.method public final a(I)Lhrh;
    .locals 10

    new-instance v9, Lhrh;

    iget-object v0, p0, Lhri;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnhm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lhri;->a(Ljava/lang/Object;I)V

    iget-object v0, p0, Lhri;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpxt;

    const/4 v0, 0x2

    invoke-static {v2, v0}, Lhri;->a(Ljava/lang/Object;I)V

    iget-object v0, p0, Lhri;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpxt;

    const/4 v0, 0x3

    invoke-static {v3, v0}, Lhri;->a(Ljava/lang/Object;I)V

    iget-object v0, p0, Lhri;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmvp;

    const/4 v0, 0x4

    invoke-static {v4, v0}, Lhri;->a(Ljava/lang/Object;I)V

    iget-object v0, p0, Lhri;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmtj;

    const/4 v0, 0x5

    invoke-static {v5, v0}, Lhri;->a(Ljava/lang/Object;I)V

    iget-object v0, p0, Lhri;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmvp;

    const/4 v0, 0x6

    invoke-static {v6, v0}, Lhri;->a(Ljava/lang/Object;I)V

    iget-object v0, p0, Lhri;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcwn;

    const/4 v0, 0x7

    invoke-static {v7, v0}, Lhri;->a(Ljava/lang/Object;I)V

    move-object v0, v9

    move v8, p1

    invoke-direct/range {v0 .. v8}, Lhrh;-><init>(Lnhm;Lpxt;Lpxt;Lmvp;Lmtj;Lmvp;Lcwn;I)V

    return-object v9
.end method
