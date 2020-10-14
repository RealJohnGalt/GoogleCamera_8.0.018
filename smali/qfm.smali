.class public final Lqfm;
.super Lpzw;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Comparable;

.field public final synthetic b:Lqfo;


# direct methods
.method public constructor <init>(Lqfo;Ljava/lang/Comparable;)V
    .locals 0

    iput-object p1, p0, Lqfm;->b:Lqfo;

    invoke-direct {p0, p2}, Lpzw;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqfo;->m()Ljava/lang/Comparable;

    move-result-object p1

    iput-object p1, p0, Lqfm;->a:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    iget-object v0, p0, Lqfm;->a:Ljava/lang/Comparable;

    invoke-static {p1, v0}, Lqfo;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lqfm;->b:Lqfo;

    iget-object v0, v0, Lqfo;->a:Lqbd;

    invoke-virtual {v0, p1}, Lqbd;->a(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
