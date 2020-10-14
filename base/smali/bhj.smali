.class public final Lbhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxm;


# instance fields
.field public final synthetic a:Lbhk;


# direct methods
.method public constructor <init>(Lbhk;)V
    .locals 0

    iput-object p1, p0, Lbhj;->a:Lbhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lnby;

    iget-object v0, p0, Lbhj;->a:Lbhk;

    if-nez p1, :cond_0

    sget-object p1, Lnby;->a:Lnby;

    :cond_0
    iget v1, v0, Lbhk;->a:I

    iget p1, p1, Lnby;->e:I

    iget-boolean v0, v0, Lbhk;->b:Z

    invoke-static {v1, p1, v0}, Lbhk;->a(IIZ)I

    move-result p1

    invoke-static {p1}, Lnby;->a(I)Lnby;

    move-result-object p1

    iget p1, p1, Lnby;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
