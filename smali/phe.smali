.class public final synthetic Lphe;
.super Ljava/lang/Object;

# interfaces
.implements Lqvc;


# static fields
.field public static final a:Lqvc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lphe;

    invoke-direct {v0}, Lphe;-><init>()V

    sput-object v0, Lphe;->a:Lqvc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqwl;
    .locals 3

    check-cast p1, Llwo;

    new-instance v0, Lphc;

    iget-object v1, p1, Llwo;->a:Lcom/google/android/gms/common/api/Status;

    iget v1, v1, Lcom/google/android/gms/common/api/Status;->g:I

    invoke-virtual {p1}, Llwo;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lphc;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
