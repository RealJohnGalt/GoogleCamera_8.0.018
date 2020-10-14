.class public final Lhrb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhrb;->a(Ljava/lang/Object;I)V

    iput-object p1, p0, Lhrb;->a:Lrof;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lhrb;->a(Ljava/lang/Object;I)V

    iput-object p2, p0, Lhrb;->b:Lrof;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lhrb;->a(Ljava/lang/Object;I)V

    iput-object p3, p0, Lhrb;->c:Lrof;

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
.method public final a(JILpyj;Lhqk;)Lhra;
    .locals 10

    new-instance v9, Lhra;

    iget-object v0, p0, Lhrb;->a:Lrof;

    check-cast v0, Lhrj;

    invoke-virtual {v0}, Lhrj;->a()Lhri;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lhrb;->a(Ljava/lang/Object;I)V

    iget-object v0, p0, Lhrb;->b:Lrof;

    check-cast v0, Lhro;

    invoke-virtual {v0}, Lhro;->a()Lhrn;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v2, v0}, Lhrb;->a(Ljava/lang/Object;I)V

    iget-object v0, p0, Lhrb;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmtj;

    const/4 v0, 0x3

    invoke-static {v3, v0}, Lhrb;->a(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, Lhrb;->a(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, Lhrb;->a(Ljava/lang/Object;I)V

    move-object v0, v9

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lhra;-><init>(Lhri;Lhrn;Lmtj;JILpyj;Lhqk;)V

    return-object v9
.end method
