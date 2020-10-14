.class public final Llwr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llwr;


# instance fields
.field public final b:Landroid/os/Looper;

.field public final c:Lojn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llwq;

    invoke-direct {v0}, Llwq;-><init>()V

    invoke-virtual {v0}, Llwq;->a()Llwr;

    move-result-object v0

    sput-object v0, Llwr;->a:Llwr;

    return-void
.end method

.method public constructor <init>(Lojn;Landroid/os/Looper;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwr;->c:Lojn;

    iput-object p2, p0, Llwr;->b:Landroid/os/Looper;

    return-void
.end method
