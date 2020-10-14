.class public final Lnth;
.super Ljava/lang/RuntimeException;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p2, p0, Lnth;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnth;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    iput-object p4, p0, Lnth;->a:Ljava/lang/String;

    return-void
.end method
