.class public final Llvc;
.super Lojf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lojf;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lmat;Ljava/lang/Object;Llwt;Llwu;)Llwm;
    .locals 6

    check-cast p4, Llwk;

    new-instance p4, Llvm;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Llvm;-><init>(Landroid/content/Context;Landroid/os/Looper;Lmat;Llwt;Llwu;)V

    return-object p4
.end method
