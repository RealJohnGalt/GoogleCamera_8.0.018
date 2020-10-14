.class public final Lmyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmye;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmxm;Lntg;ZLpxt;Z)Lpxt;
    .locals 1

    invoke-static {p1}, Lmyf;->a(Lmxm;)Lmyf;

    move-result-object v0

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v0}, Lpko;->a(Lntg;Lmyf;)Lmyi;

    move-result-object p2

    iget v0, p2, Lmyi;->g:I

    invoke-static {v0, p1, p3, p4}, Lpko;->a(ILmxm;ZLpxt;)I

    move-result p1

    const/4 p4, 0x2

    if-eqz p3, :cond_0

    invoke-static {p2}, Lmyi;->a(Lmyi;)Lmyh;

    move-result-object p2

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Lmyh;->h(I)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lmyh;->j(I)V

    const/high16 p3, 0x10000

    invoke-virtual {p2, p3}, Lmyh;->i(I)V

    invoke-virtual {p2, p1}, Lmyh;->g(I)V

    invoke-virtual {p2}, Lmyh;->a()Lmyi;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lmyi;->a(Lmyi;)Lmyh;

    move-result-object p2

    invoke-virtual {p2, p4}, Lmyh;->h(I)V

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Lmyh;->j(I)V

    const p3, 0x8000

    invoke-virtual {p2, p3}, Lmyh;->i(I)V

    invoke-virtual {p2, p1}, Lmyh;->g(I)V

    invoke-virtual {p2}, Lmyh;->a()Lmyi;

    move-result-object p1

    :goto_0
    if-eqz p5, :cond_1

    invoke-static {p1}, Lmyi;->a(Lmyi;)Lmyh;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lmyh;->c(I)V

    invoke-virtual {p1, p4}, Lmyh;->b(I)V

    const p2, 0x2ee00

    invoke-virtual {p1, p2}, Lmyh;->a(I)V

    const p2, 0xbb80

    invoke-virtual {p1, p2}, Lmyh;->d(I)V

    invoke-virtual {p1}, Lmyh;->a()Lmyi;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p1

    return-object p1
.end method
