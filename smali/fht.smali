.class public final synthetic Lfht;
.super Ljava/lang/Object;

# interfaces
.implements Lfim;


# static fields
.field public static final a:Lfim;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfht;

    invoke-direct {v0}, Lfht;-><init>()V

    sput-object v0, Lfht;->a:Lfim;

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

    sget v0, Lfin;->k:I

    instance-of v0, p1, Lfgz;

    if-eqz v0, :cond_0

    check-cast p1, Lfgz;

    invoke-interface {p1}, Lfgz;->a()V

    :cond_0
    return-void
.end method
