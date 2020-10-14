.class public final Lmyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmye;


# instance fields
.field public final a:Lmyn;


# direct methods
.method public constructor <init>(Lmyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyg;->a:Lmyn;

    return-void
.end method


# virtual methods
.method public final a(Lmxm;Lntg;ZLpxt;Z)Lpxt;
    .locals 0

    iget-object p2, p0, Lmyg;->a:Lmyn;

    iget-object p2, p2, Lmyn;->c:Lmyi;

    if-nez p2, :cond_0

    sget-object p1, Lpxd;->a:Lpxd;

    return-object p1

    :cond_0
    iget p5, p2, Lmyi;->g:I

    invoke-static {p5, p1, p3, p4}, Lpko;->a(ILmxm;ZLpxt;)I

    move-result p1

    if-eqz p3, :cond_1

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

    :cond_1
    invoke-static {p2}, Lmyi;->a(Lmyi;)Lmyh;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lmyh;->h(I)V

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Lmyh;->j(I)V

    const p3, 0x8000

    invoke-virtual {p2, p3}, Lmyh;->i(I)V

    invoke-virtual {p2, p1}, Lmyh;->g(I)V

    invoke-virtual {p2}, Lmyh;->a()Lmyi;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p1

    return-object p1
.end method
