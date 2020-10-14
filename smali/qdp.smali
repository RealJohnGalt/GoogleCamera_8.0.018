.class public final Lqdp;
.super Lqcv;
.source "PG"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lqdq;)V
    .locals 0

    invoke-direct {p0, p1}, Lqcv;-><init>(Lqcw;)V

    invoke-virtual {p1}, Lqdq;->comparator()Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Lqdp;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lqcs;
    .locals 1

    new-instance p1, Lqdo;

    iget-object v0, p0, Lqdp;->a:Ljava/util/Comparator;

    invoke-direct {p1, v0}, Lqdo;-><init>(Ljava/util/Comparator;)V

    return-object p1
.end method
