.class public final synthetic Lfhy;
.super Ljava/lang/Object;

# interfaces
.implements Lfim;


# static fields
.field public static final a:Lfim;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfhy;

    invoke-direct {v0}, Lfhy;-><init>()V

    sput-object v0, Lfhy;->a:Lfim;

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

    instance-of v0, p1, Lfib;

    if-eqz v0, :cond_0

    check-cast p1, Lfib;

    invoke-interface {p1}, Lfib;->a()V

    :cond_0
    return-void
.end method
