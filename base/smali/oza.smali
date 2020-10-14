.class public final Loza;
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

    invoke-static {p1, v0}, Loza;->a(Ljava/lang/Object;I)V

    iput-object p1, p0, Loza;->a:Lrof;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Loza;->a(Ljava/lang/Object;I)V

    iput-object p2, p0, Loza;->b:Lrof;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Loza;->a(Ljava/lang/Object;I)V

    iput-object p3, p0, Loza;->c:Lrof;

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
.method public final a(Ljava/util/concurrent/Executor;Lpev;)Loyz;
    .locals 7

    new-instance v6, Loyz;

    iget-object v1, p0, Loza;->a:Lrof;

    iget-object v2, p0, Loza;->b:Lrof;

    iget-object v0, p0, Loza;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lowx;

    const/4 v0, 0x3

    invoke-static {v3, v0}, Loza;->a(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, Loza;->a(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, Loza;->a(Ljava/lang/Object;I)V

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Loyz;-><init>(Lrof;Lrof;Lowx;Ljava/util/concurrent/Executor;Lpev;)V

    return-object v6
.end method
