.class public final Lmjc;
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

    new-instance p4, Lmjs;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lmjs;-><init>(Landroid/content/Context;Landroid/os/Looper;Llwt;Llwu;Lmat;)V

    return-object p4
.end method
