.class public final synthetic Lfhx;
.super Ljava/lang/Object;

# interfaces
.implements Lfim;


# static fields
.field public static final a:Lfim;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfhx;

    invoke-direct {v0}, Lfhx;-><init>()V

    sput-object v0, Lfhx;->a:Lfim;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfjc;)V
    .locals 1

    instance-of v0, p1, Lfic;

    if-eqz v0, :cond_0

    check-cast p1, Lfic;

    invoke-interface {p1}, Lfic;->a()V

    :cond_0
    return-void
.end method
