.class public final synthetic Lphn;
.super Ljava/lang/Object;

# interfaces
.implements Lphy;


# static fields
.field public static final a:Lphy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lphn;

    invoke-direct {v0}, Lphn;-><init>()V

    sput-object v0, Lphn;->a:Lphy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpgn;Ljava/lang/String;)Lpic;
    .locals 1

    new-instance v0, Lphv;

    invoke-direct {v0, p1, p2}, Lphv;-><init>(Lpgn;Ljava/lang/String;)V

    return-object v0
.end method
