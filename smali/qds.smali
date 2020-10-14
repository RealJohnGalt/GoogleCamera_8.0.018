.class public final Lqds;
.super Lqdh;
.source "PG"


# instance fields
.field public final d:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Lqdh;-><init>()V

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqds;->d:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lqdj;
    .locals 1

    invoke-virtual {p0}, Lqds;->b()Lqdu;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lqdu;
    .locals 3

    iget-object v0, p0, Lqds;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lqds;->d:Ljava/util/Comparator;

    iget v2, p0, Lqds;->b:I

    invoke-static {v1, v2, v0}, Lqdu;->a(Ljava/util/Comparator;I[Ljava/lang/Object;)Lqdu;

    move-result-object v0

    invoke-virtual {v0}, Lqdu;->size()I

    move-result v1

    iput v1, p0, Lqds;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqds;->c:Z

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lqdh;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs b([Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lqdh;->a([Ljava/lang/Object;)V

    return-void
.end method
