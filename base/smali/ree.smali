.class public final Lree;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Iterator;

.field public static final b:Ljava/lang/Iterable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrec;

    invoke-direct {v0}, Lrec;-><init>()V

    sput-object v0, Lree;->a:Ljava/util/Iterator;

    new-instance v0, Lred;

    invoke-direct {v0}, Lred;-><init>()V

    sput-object v0, Lree;->b:Ljava/lang/Iterable;

    return-void
.end method
