.class public final Llbw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lntl;

.field public b:Lncc;

.field public c:Lnbn;

.field public d:Lpxt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpxd;->a:Lpxd;

    iput-object p1, p0, Llbw;->d:Lpxt;

    return-void
.end method
