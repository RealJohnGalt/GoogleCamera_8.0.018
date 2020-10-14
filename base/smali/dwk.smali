.class public final Ldwk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I


# instance fields
.field public final b:Ldvd;

.field public final c:Lnde;

.field public final d:Ldwm;

.field public final e:Ldwh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Ldwk;->a:I

    return-void
.end method

.method public constructor <init>(Ldvd;Lnde;Ldwm;Ldwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwk;->b:Ldvd;

    iput-object p2, p0, Ldwk;->c:Lnde;

    iput-object p3, p0, Ldwk;->d:Ldwm;

    iput-object p4, p0, Ldwk;->e:Ldwh;

    return-void
.end method
