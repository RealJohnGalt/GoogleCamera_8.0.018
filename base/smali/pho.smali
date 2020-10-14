.class public final Lpho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lphw;


# static fields
.field public static volatile a:I

.field public static volatile b:Lpxt;


# instance fields
.field public final c:Z

.field public final d:Lpjd;

.field public final e:Lpjd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lpho;->a:I

    const/4 v0, 0x0

    sput-object v0, Lpho;->b:Lpxt;

    return-void
.end method

.method public constructor <init>(ZLpjd;Lpjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpho;->c:Z

    iput-object p2, p0, Lpho;->d:Lpjd;

    iput-object p3, p0, Lpho;->e:Lpjd;

    return-void
.end method
